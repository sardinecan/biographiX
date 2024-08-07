xquery version '3.0' ;
module namespace G = 'bio.globals';
(:~
 : This xquery module is an application for xpr
 :
 : @author emchateau & sardinecan (ANR Experts)
 : @since 2019-01
 : @licence GNU http://www.gnu.org/licenses
 :
 : xpr is free software: you can redistribute it and/or modify
 : it under the terms of the GNU General Public License as published by
 : the Free Software Foundation, either version 3 of the License, or
 : (at your option) any later version.
 :
 :)

declare namespace file = "http://expath.org/ns/file" ;

declare variable $G:xsltFormsPath := "/bio/files/xsltforms/xsltforms.xsl" ;
declare variable $G:home := file:base-dir() ;