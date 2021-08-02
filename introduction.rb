=begin
  At the time of 2006, authenticating APIs was typically accomplished by asking the user for their credentials on the remote system and sending those credentials to the API. However, the web sites in question used a distributed identity technology, OpenID, to facilitate login. As a consequence, there were no usernames or passwords that could be used for the API.
  To overcome this, the developers sought to create a protocol that would allow their users to delegate access to the API.
  A client application, 3rd party application is authorized by a user and receives a token that can then be used to access a remote API.
  These tokens were all issued with a public and private portion, and this protocol used a novel (if in retrospect fragile) cryptographic signing mechanism so that it could be used over non-TLS HTTP connections. They called their protocol OAuth 1.0 and published it as an open standard on the web.

  Web Resource Access Protocol (WRAP) proposed a protocol that took the core aspects of the OAuth 1.0a protocol — a client, delegation, and tokens — and expanded them to be used in different ways. WRAP did away with many of OAuth 1.0’s more confusing and problem-prone 
  aspects, such as its custom signature calculation mechanism. After much debate in the community, WRAP was decided on as the basis for the new OAuth 2.0 protocol. Where OAuth 1.0 was monolithic, OAuth 2.0 was modular. The modularity in OAuth 2.0 allowed it to be a framework that could be deployed and used in all of the ways that OAuth 1.0 had been in practice, but without twisting core aspects of the protocol.

  In 2012, the core OAuth 2.0 specifications were ratified by the IETF, but the community was far from done with it. This modularity was further codified by splitting the specification into two complementary pieces: RFC 6749 details how to get a token, while RFC 6750 details how to use a particular type of token (the Bearer token) at a protected resource. Furthermore, the core of RFC6749 details multiple ways to get a token and provides an extension mechanism. Instead of defining one complex method to fit different deployment models, OAuth 2.0 defines four different grant types, each suited to a different application type.
=end

# OAuth 2.0
=begin
  OAuth 2.0 is a delegation protocol, a means of letting someone who controls a resource (resource owner) allow a software application (client) to access that resource on their behalf without impersonating them.
  The application (client) requests authorization from the owner of the resource (resource owner) and receives tokens that it can use to access the resource. This all happens without the application needing to impersonate the person who controls the resource, since the token explicitly represents a delegated right of access.
  
=end