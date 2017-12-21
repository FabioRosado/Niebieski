---
layout: post
title:  "Another Featured Post"
date:   2017-11-23 11:04:12 +0000
categories: code
category_icon: <i class="fa fa-code" aria-hidden="true"></i>
tags: Featured
image: jantine-doornbos-398339.jpg
---

This is a featured post, it will show up in the featured bar located in the Blog area. Open up this post to get more information on how to set a featured post.

## Image

So you can use any image that you like on the post header, all you need to do is specify it in the post front matter with the code `image: <img.jpg>`. Jekyll will automatically look into the folder _assets_ for the image that matches the name specified on the post front matter.

The header will stretch the image to fit the window so I'd recommend that you choose an image with a minimum size of 700x438, anything bigger will work just fine.

You can also add images to your post with the `<img>` tag. I've provided you with a `bg` class that you can use so your images span the whole lenght of the text area. This will set the image height to 400px so be aware that some distortion might happen.

**_Example:_**

<img class="bg" src="{{site.url}}/assets/images/jantine-doornbos-398339.jpg">

**Code:** `<img class="bg" src="{{site.url}}/assets/images/jantine-doornbos-398339.jpg">`




## Excerpt

Jekyll will capture the post excerpt automatically (this is usually the first paragraph of the post), so you don't need to do anything to set up the excerpt. This theme will show up to 165 characters of the first paragraph, anything more will be replaced by `...`.

If you want to add your own personalised excerpt you can add `excerpt: <excerpt>` to the post front matter. Bare in mind that even if you write your own excerpt the character could should be under 165 characters.

## Categories & Icon

The theme captures the first category in `categories` you can add as many as you wish but they won't show up. Jekyll divides each category by a blank space, so if you are seperating them with a comma then the theme will show your category like: `<first category>,`

You can add an icon to be used in front of the category by adding  `category_icon: <html code>` to the post front matter. The theme uses [Font Awesome](http://fontawesome.io) icons and the color of any icon from Font Awesome will be changed, if you want to use a diferent icon i'd recommend you to add a css rule and and change the color to `#45C3FF`.

**_Example:_**

<i class="fa fa-code" aria-hidden="true"></i>

`category_icon: <i class="fa fa-code" aria-hidden="true"></i>`

## Featured Posts

To mark a post as a featured post all you need to do is add `tags: Featured` to your front matter and the template will automatically add the latest post to the featured bar located in the Blog page.

The theme is set to show only the last 3 posts marked as featured. This would be the ideal number of featured posts. But if you are just staring the blog and you don't have enough posts to fill the Featured bar, the theme will resize the div so it doesn't look strange.

**_Example:_**

`tags: Featured`



**Credits:** [Photo by Jantine Doornbos on Unsplash](https://unsplash.com/photos/HvYy5SEefC8)

