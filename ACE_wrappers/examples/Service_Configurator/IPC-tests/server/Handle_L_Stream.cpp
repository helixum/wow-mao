// $Id: Handle_L_Stream.cpp 91670 2010-09-08 18:02:26Z johnnyw $

#include "Handle_L_Stream.h"

#if !defined (ACE_LACKS_UNIX_DOMAIN_SOCKETS)

// Static variables.

const ACE_TCHAR *Handle_L_Stream::DEFAULT_RENDEZVOUS = ACE_TEXT ("/tmp/foo_stream");
char *Handle_L_Stream::login_name = 0;
char Handle_L_Stream::login[ACE_MAX_USERID];

#if !defined (__ACE_INLINE__)
#include "Handle_L_Stream.inl"
#endif /* __ACE_INLINE__ */

Handle_L_Stream local_stream;
ACE_Service_Object_Type ls (&local_stream, ACE_TEXT ("Local_Stream"));

#endif /* ACE_LACKS_UNIX_DOMAIN_SOCKETS */
