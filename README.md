###### 438_project
***
# Learning Journal and ILP platform

We propose building a web-based application that can host a simple blog and web page that satisfy the requirements for CSUMB Online's Learning Journal and ILP page. The web-based application will require users to log in and allow them to create blog posts that include images, code snippets, and PDF documents. A user will also be able to create an ILP including the same elements. Non-Users will not be able to view blog posts but will have access to browse and view ILPs. Blog posts and ILPs will be searchable, but not fully so. By Class and by Student only.

A user will be able to authenticate using a CSU Gmail account. There will be a basic content management system that will allow the user to create and publish simple blog posts to include Images, code snippets, and PDFs. Images will be able to be captioned and provided with al-text data and thumbnails will be created. Code snippets will be syntax highlighted using highlight.js or similar and will also have the option to be captioned. Images, code snippets, and pdf documents will be placed within a post or ILP using a simple text-based layout flag such as '\[snip_1\]' within the text of the post or page. Blog post creation will be text-based and very simple.

Other users will be able to post comments on blog posts. Only currently logged in users may browse or comment on blogs. ILPs will be able to be accessed, browsed, and searched by non-users. Users will be grouped by cohort and by course. Users will be able to browse collections of other users, blogs or ILPs. These collections will be able to be filtered by cohort, course, or user.

A mobile component to this web application is an Android/iOS app written using flutter that will allow a user to log in, browse blogs and ILPs, create, publish, and reply to blog posts.


The following components are targeted for this project:
* Google Authentication
* Basic Content Management
  * Images
    * upload
    * alt-text
    * captioning
    * thumbnails
  * Code Snippets
    * syntax highlighting
    * captioning
  * PDF
    * in-blog/page PDF display
* Blog
  * Post Creation
    * simplified post editing
    * images
    * code snippets
    * pdf
    * course membership
  * Post Comment
    * simplified editing
    * notification on reply
* ILP
  * Simplified Page Editing
    * images
    * code snippets
    * pdf
    * links
  * Dynamic Single Page
    * each 'page' similar to a longer blog post
    * each 'page' belongs to a course
* Grouping
  * Users
    * belong to cohorts
    * temporarily belong to courses
  * Searchable Cohorts
    * students within a cohort
      * posts of a student's blog
      * ilp
  * Searchable by Class
    * blog posts
    * ilp 'page'
* Mobile
  * Blog
    * simple editing
    * reply
    * browse other blogs
  * ILP
    * simple editing
    * browse other ilps
