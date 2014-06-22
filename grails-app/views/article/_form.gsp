<%@ page import="gr8confcaching.Article" %>



<div class="fieldcontain ${hasErrors(bean: articleInstance, field: 'body', 'error')} required">
	<label for="body">
		<g:message code="article.body.label" default="Body" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="body" required="" value="${articleInstance?.body}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: articleInstance, field: 'date', 'error')} required">
	<label for="date">
		<g:message code="article.date.label" default="Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="date" required="" value="${articleInstance?.date}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: articleInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="article.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${articleInstance?.title}"/>

</div>

