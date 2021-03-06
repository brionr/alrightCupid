import * as APIUtil from '../util/session_api_util';

export const RECEIVE_CURRENT_USER = 'RECEIVE_CURRENT_USER';
export const RECEIVE_SESSION_ERRORS = 'RECEIVE_SESSION_ERRORS';
export const RECEIVE_SEARCH_TERM = 'RECEIVE_SEARCH_TERM';

export const receiveCurrentUser = currentUser => ({
  type: RECEIVE_CURRENT_USER,
  currentUser
});

export const receiveErrors = errors => ({
  type: RECEIVE_SESSION_ERRORS,
  errors
});

export const searchUser = searchTerm => ({
  type: RECEIVE_SEARCH_TERM,
  searchTerm
});

export const signup = user => dispatch => (
  APIUtil.signup(user).then(signedUpUser => (
    dispatch(receiveCurrentUser(signedUpUser))
  ), err => (
    dispatch(receiveErrors(err.responseJSON))
  ))
);

export const signin = user => dispatch => (
  APIUtil.signin(user).then(loggedInUser => (
     dispatch(receiveCurrentUser(loggedInUser))
  ), err => (
    dispatch(receiveErrors(err.responseJSON))
  ))
);

export const logout = () => dispatch => (
  APIUtil.logout().then(() => (
    dispatch(receiveCurrentUser(null))
  ))
);
