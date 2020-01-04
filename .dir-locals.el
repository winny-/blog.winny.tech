((nil . ((eval . (setq org-static-blog-publish-directory (projectile-project-root)))
         (eval . (setq org-static-blog-posts-directory (concat org-static-blog-publish-directory "/posts/")))
         (eval . (setq org-static-blog-drafts-directory (concat org-static-blog-publish-directory "/drafts/")))
         (eval . (add-to-list 'auto-mode-alist (cons (concat org-static-blog-posts-directory ".*\\.org\\'") 'org-static-blog-mode)))
         (org-static-blog-publish-title . "blog.winny.tech")
         (org-static-blog-publish-url . "https://blog.winny.tech/")
         (org-static-blog-enable-tags . t)
         (org-export-with-toc . nil)
         (org-static-blog-page-header . "
<link href=\"static/style.css?v=1.7\" rel=\"stylesheet\" type=\"text/css\" />
<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
")
         (org-static-blog-page-preamble . "
<nav>
<div class=\"flexcontainer\">
<div class=\"smallitem\">
blog.winny.tech
</div>
<div class=\"bigitem\">
<ul class=\"inline-list\">
<li><a href=\".\">Home</a></li>
<li><a href=\"archive.html\">Archive</a></li>
<li><a href=\"tags.html\">Tags</a></li>
<li><a href=\"rss.xml\">RSS Feed</a></li>
</ul>
</div>
</div>
</nav>
<hr/>
")
         (org-static-blog-page-postamble . "
<hr/>
<ul class=\"inline-list interpunct\">
<li>Powered by <a href=\"https://github.com/bastibe/org-static-blog\">org-static-blog</a></li>
<li>Like what I do? <a href=\"https://www.buymeacoffee.com/winny\">Buy me a Coffee</a></li>
</ul>
<p>© Winston Weinert (winny) — <a href=\"https://creativecommons.org/licenses/by-sa/4.0/legalcode\">CC-BY-SA-4.0</a></p>
"))))
