User Stories
-------

```
As an amateur photographer
So I can go somewhere to share my photos
I want to sign up for a photo sharing site

As an amateur photographer
So I can share my creations with the world
I want to upload my photos to a photo sharing site

As a connoisseur of amateur photography
So I can enjoy the photos other people have taken
I want to see photos other people have shared

As a connoisseur of amateur photography
So I can have my say on the photos other people have taken
I want to comment on photos other people have shared

As a connoisseur of amateur photography
So I can show my appreciation for the photos other people have taken
I want to like the photos other people have shared

As a connoisseur and purveyor of amateur photography
So my viewing experience isn't ruined by poor design
I want photos to be laid out in an aesthetically pleasing way
```

Planning
--------
>As an amateur photographer  
So I can go somewhere to share my photos  
I want to sign up for a photo sharing site
>
   :white_check_mark:

- Use Devise to handle user sign up etc.

>As an amateur photographer  
So I can share my creations with the world  
I want to upload my photos to a photo sharing site
>
:construction:
- Host photos in AWS S3
- Direct upload to S3 using JQuery file upload
- As per [Direct to S3 Image Uploads in Rails | Heroku Dev Center](https://devcenter.heroku.com/articles/direct-to-s3-image-uploads-in-rails)
- Need to have a photos class
  - Caption
  - Upload Date/Time
  - User ID
  - Image URL


Tickets
---------
#### MVP  
- [x] Set up Devise
- [x] Add name, username to sign up
- [x] Include bootstrap
- [x] Add navbar
- [x] Set up Active Storage
- [x] Link users to photos
- [ ] Add photo upload page/section

#### Stretch
- [ ] Set up AWS S3
- [ ] Set up on Heroku
  - [ ] Change production host server
