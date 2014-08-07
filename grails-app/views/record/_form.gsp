<%@ page import="rtm.Record" %>



<div class="fieldcontain ${hasErrors(bean: recordInstance, field: 'note', 'error')} required">
	<label for="note">
		<g:message code="record.note.label" default="Note" />
		<span class="required-indicator">*</span>
	</label>
	<g:textArea name="note" cols="40" rows="5" maxlength="1000" required="" value="${recordInstance?.note}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: recordInstance, field: 'important', 'error')} ">
	<label for="important">
		<g:message code="record.important.label" default="Important" />
		
	</label>
	<g:checkBox name="important" value="${recordInstance?.important}" />

</div>

<div class="fieldcontain ${hasErrors(bean: recordInstance, field: 'created', 'error')} required">
	<label for="created">
		<g:message code="record.created.label" default="Created" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="created" precision="day"  value="${recordInstance?.created}"  />

</div>

