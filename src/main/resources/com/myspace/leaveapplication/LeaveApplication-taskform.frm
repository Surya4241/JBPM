{"id":"de4f9250-5f64-4873-9bee-3549edb1e630","name":"LeaveApplication-taskform.frm","model":{"taskName":"LeaveApplication","processId":"LeaveApplication.LeaveProcess","properties":[{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"noOfDays","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Supporting DOC","typeInfo":{"type":"BASE","className":"org.jbpm.document.DocumentCollection","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Name","id":"field_694923046252789E12","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"NoOfDays","maxLength":100,"id":"field_538198711210762E10","name":"noOfDays","label":"NoOfDays","required":false,"readOnly":false,"validateOnChange":true,"binding":"noOfDays","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxDocuments":0,"id":"field_7132777952454126E11","name":"Supporting DOC","label":"Supporting DOC","required":false,"readOnly":true,"validateOnChange":true,"binding":"Supporting DOC","standaloneClassName":"org.jbpm.document.DocumentCollection","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_694923046252789E12","form_id":"de4f9250-5f64-4873-9bee-3549edb1e630"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_538198711210762E10","form_id":"de4f9250-5f64-4873-9bee-3549edb1e630"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7132777952454126E11","form_id":"de4f9250-5f64-4873-9bee-3549edb1e630"},"parts":[]}]}]}]}}