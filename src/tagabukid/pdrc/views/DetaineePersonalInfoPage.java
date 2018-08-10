/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tagabukid.pdrc.views;

import com.rameses.rcp.ui.annotations.StyleSheet;
import com.rameses.rcp.ui.annotations.Template;
import com.rameses.seti2.views.CrudFormPage;
import java.awt.event.ActionEvent;

/**
 *
 * @author REGINE
 */
@StyleSheet
//@Template({FormPage.class})
@Template(CrudFormPage.class)
public class DetaineePersonalInfoPage extends javax.swing.JPanel {

    /**
     * Creates new form DetaineePersonalInfoView
     */
    public DetaineePersonalInfoPage() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        xTextFieldBeanInfo1 = new com.rameses.rcp.control.XTextFieldBeanInfo();
        xDataTable1 = new com.rameses.rcp.control.XDataTable();
        xDateFieldBeanInfo1 = new com.rameses.rcp.control.XDateFieldBeanInfo();
        xFormPanelBeanInfo1 = new com.rameses.rcp.control.XFormPanelBeanInfo();
        xComboBoxBeanInfo1 = new com.rameses.rcp.control.XComboBoxBeanInfo();
        xFormPanelBeanInfo2 = new com.rameses.rcp.control.XFormPanelBeanInfo();
        xFormPanelBeanInfo3 = new com.rameses.rcp.control.XFormPanelBeanInfo();
        xTextAreaBeanInfo1 = new com.rameses.rcp.control.XTextAreaBeanInfo();
        xPhoto1 = new com.rameses.rcp.control.XPhoto();
        xFormPanel4 = new com.rameses.rcp.control.XFormPanel();
        xTextField1 = new com.rameses.rcp.control.XTextField();
        xTextField2 = new com.rameses.rcp.control.XTextField();
        xTextField3 = new com.rameses.rcp.control.XTextField();
        xTextField7 = new com.rameses.rcp.control.XTextField();
        xComboBox1 = new com.rameses.rcp.control.XComboBox();
        xComboBox2 = new com.rameses.rcp.control.XComboBox();
        xComboBox4 = new com.rameses.rcp.control.XComboBox();
        xComboBox5 = new com.rameses.rcp.control.XComboBox();
        xComboBox6 = new com.rameses.rcp.control.XComboBox();
        xHorizontalPanel3 = new com.rameses.rcp.control.XHorizontalPanel();
        xFormPanel3 = new com.rameses.rcp.control.XFormPanel();
        entityAddress1 = new com.rameses.enterprise.components.EntityAddress();
        xHorizontalPanel1 = new com.rameses.rcp.control.XHorizontalPanel();
        xFormPanel1 = new com.rameses.rcp.control.XFormPanel();
        entityLookup1 = new com.rameses.entity.components.EntityLookup();
        xTextField4 = new com.rameses.rcp.control.XTextField();
        xTextField5 = new com.rameses.rcp.control.XTextField();
        xTextField6 = new com.rameses.rcp.control.XTextField();
        xDateField1 = new com.rameses.rcp.control.XDateField();
        jScrollPane3 = new javax.swing.JScrollPane();
        xTextArea1 = new com.rameses.rcp.control.XTextArea();
        civilStatusList1 = new com.rameses.enterprise.components.CivilStatusList();
        genderList1 = new com.rameses.enterprise.components.GenderList();
        citizenshipSuggest1 = new com.rameses.enterprise.components.CitizenshipSuggest();
        xTextField16 = new com.rameses.rcp.control.XTextField();
        xHorizontalPanel2 = new com.rameses.rcp.control.XHorizontalPanel();
        xFormPanel2 = new com.rameses.rcp.control.XFormPanel();
        xTextField14 = new com.rameses.rcp.control.XTextField();
        xTextField15 = new com.rameses.rcp.control.XTextField();
        jScrollPane2 = new javax.swing.JScrollPane();
        xTextArea2 = new com.rameses.rcp.control.XTextArea();
        xFormPanel8 = new com.rameses.rcp.control.XFormPanel();
        xLabel8 = new com.rameses.rcp.control.XLabel();
        xLabel6 = new com.rameses.rcp.control.XLabel();
        xLabel9 = new com.rameses.rcp.control.XLabel();

        setDoubleBuffered(false);

        xPhoto1.setDepends(new String[] {"entity.detainee"});
        xPhoto1.setName("entity.detainee.photo"); // NOI18N
        xPhoto1.setText("xPhoto1");

        com.rameses.rcp.control.border.XTitledBorder xTitledBorder1 = new com.rameses.rcp.control.border.XTitledBorder();
        xTitledBorder1.setTitle("Physical Attribute");
        xFormPanel4.setBorder(xTitledBorder1);

        xTextField1.setCaption("Height (Ft)");
        xTextField1.setCaptionWidth(110);
        xTextField1.setCellPadding(new java.awt.Insets(5, 5, 0, 0));
        xTextField1.setName("entity.heightft"); // NOI18N
        xTextField1.setNullWhenEmpty(false);
        xTextField1.setPreferredSize(new java.awt.Dimension(150, 20));
        xFormPanel4.add(xTextField1);

        xTextField2.setCaption("Weight (Kg)");
        xTextField2.setCaptionWidth(110);
        xTextField2.setCellPadding(new java.awt.Insets(2, 5, 0, 0));
        xTextField2.setName("entity.weightkg"); // NOI18N
        xTextField2.setNullWhenEmpty(false);
        xTextField2.setPreferredSize(new java.awt.Dimension(150, 20));
        xFormPanel4.add(xTextField2);

        xTextField3.setCaption("Scars And Marks");
        xTextField3.setCaptionWidth(110);
        xTextField3.setCellPadding(new java.awt.Insets(2, 5, 0, 0));
        xTextField3.setName("entity.scarsandmarks"); // NOI18N
        xTextField3.setNullWhenEmpty(false);
        xTextField3.setPreferredSize(new java.awt.Dimension(150, 20));
        xFormPanel4.add(xTextField3);

        xTextField7.setCaption("Peculiarities");
        xTextField7.setName("entity.peculiarities"); // NOI18N
        xTextField7.setNullWhenEmpty(false);
        xTextField7.setVisible(false);
        xFormPanel4.add(xTextField7);

        xComboBox1.setCaption("Hair Color");
        xComboBox1.setCaptionWidth(110);
        xComboBox1.setCellPadding(new java.awt.Insets(2, 5, 0, 0));
        xComboBox1.setItems("colors");
        xComboBox1.setName("entity.haircolor"); // NOI18N
        xComboBox1.setPreferredSize(new java.awt.Dimension(150, 20));
        xComboBox1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                xComboBox1ActionPerformed(evt);
            }
        });
        xFormPanel4.add(xComboBox1);

        xComboBox2.setCaption("Eye Color");
        xComboBox2.setCaptionWidth(110);
        xComboBox2.setCellPadding(new java.awt.Insets(2, 5, 0, 0));
        xComboBox2.setItems("colors");
        xComboBox2.setName("entity.eyecolor"); // NOI18N
        xComboBox2.setPreferredSize(new java.awt.Dimension(150, 20));
        xFormPanel4.add(xComboBox2);

        xComboBox4.setCaption("Body Build");
        xComboBox4.setCaptionWidth(110);
        xComboBox4.setCellPadding(new java.awt.Insets(2, 5, 0, 0));
        xComboBox4.setItems("bodybuild");
        xComboBox4.setName("entity.bodybuild"); // NOI18N
        xComboBox4.setPreferredSize(new java.awt.Dimension(150, 20));
        xFormPanel4.add(xComboBox4);

        xComboBox5.setCaption("Complexion");
        xComboBox5.setCaptionWidth(110);
        xComboBox5.setCellPadding(new java.awt.Insets(2, 5, 0, 0));
        xComboBox5.setItems("complexion");
        xComboBox5.setName("entity.complexion"); // NOI18N
        xComboBox5.setPreferredSize(new java.awt.Dimension(150, 20));
        xFormPanel4.add(xComboBox5);

        xComboBox6.setCaption("Peculiarities");
        xComboBox6.setCaptionWidth(110);
        xComboBox6.setCellPadding(new java.awt.Insets(2, 5, 0, 0));
        xComboBox6.setItems("peculiarities");
        xComboBox6.setName("entity.peculiarities"); // NOI18N
        xComboBox6.setPreferredSize(new java.awt.Dimension(150, 20));
        xFormPanel4.add(xComboBox6);

        com.rameses.rcp.control.border.XTitledBorder xTitledBorder2 = new com.rameses.rcp.control.border.XTitledBorder();
        xTitledBorder2.setTitle("Address");
        xHorizontalPanel3.setBorder(xTitledBorder2);

        entityAddress1.setCaption("Address");
        entityAddress1.setCaptionWidth(110);
        entityAddress1.setDepends(new String[] {"entity.detainee"});
        entityAddress1.setName("entity.detainee.address"); // NOI18N
        entityAddress1.setPreferredSize(new java.awt.Dimension(0, 86));
        entityAddress1.setRequired(true);
        xFormPanel3.add(entityAddress1);

        xHorizontalPanel3.add(xFormPanel3);

        com.rameses.rcp.control.border.XTitledBorder xTitledBorder3 = new com.rameses.rcp.control.border.XTitledBorder();
        xTitledBorder3.setTitle("Personal");
        xHorizontalPanel1.setBorder(xTitledBorder3);

        entityLookup1.setCaption("Name");
        entityLookup1.setCaptionWidth(110);
        entityLookup1.setExpression("#{entity.name}");
        entityLookup1.setName("entity.detainee"); // NOI18N
        entityLookup1.setPreferredSize(new java.awt.Dimension(0, 15));
        xFormPanel1.add(entityLookup1);

        xTextField4.setCaption("Extension (Jr., Sr)");
        xTextField4.setCaptionWidth(110);
        xTextField4.setName("entity.nameextension"); // NOI18N
        xTextField4.setPreferredSize(new java.awt.Dimension(300, 20));
        xTextField4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                xTextField4ActionPerformed(evt);
            }
        });
        xFormPanel1.add(xTextField4);

        xTextField5.setCaption("Pre Name Title");
        xTextField5.setCaptionWidth(110);
        xTextField5.setName("entity.prenametitle"); // NOI18N
        xTextField5.setPreferredSize(new java.awt.Dimension(300, 20));
        xTextField5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                xTextField5ActionPerformed(evt);
            }
        });
        xFormPanel1.add(xTextField5);

        xTextField6.setCaption("Post Name Title");
        xTextField6.setCaptionWidth(110);
        xTextField6.setName("entity.postnametitle"); // NOI18N
        xTextField6.setPreferredSize(new java.awt.Dimension(300, 20));
        xTextField6.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                xTextField6ActionPerformed(evt);
            }
        });
        xFormPanel1.add(xTextField6);

        xDateField1.setCaption("Date of Birth");
        xDateField1.setCaptionWidth(110);
        xDateField1.setDepends(new String[] {"entity.detainee"});
        xDateField1.setName("entity.detainee.birthdate"); // NOI18N
        xFormPanel1.add(xDateField1);

        xTextArea1.setText("entity.detainee.birthplace");
        xTextArea1.setCaption("Birth Place");
        xTextArea1.setCaptionWidth(110);
        xTextArea1.setDepends(new String[] {"entity.detainee"});
        xTextArea1.setName("entity.detainee.birthplace"); // NOI18N
        xTextArea1.setPreferredSize(new java.awt.Dimension(300, 61));
        xTextArea1.setTextCase(com.rameses.rcp.constant.TextCase.UPPER);
        jScrollPane3.setViewportView(xTextArea1);

        xFormPanel1.add(jScrollPane3);

        civilStatusList1.setCaption("Civil Status");
        civilStatusList1.setCaptionWidth(110);
        civilStatusList1.setDepends(new String[] {"entity.detainee"});
        civilStatusList1.setName("entity.detainee.civilstatus"); // NOI18N
        xFormPanel1.add(civilStatusList1);

        genderList1.setCaption("Gender");
        genderList1.setCaptionWidth(110);
        genderList1.setDepends(new String[] {"entity.detainee"});
        genderList1.setName("entity.detainee.gender"); // NOI18N
        xFormPanel1.add(genderList1);

        citizenshipSuggest1.setCaption("Citizenship");
        citizenshipSuggest1.setCaptionWidth(110);
        citizenshipSuggest1.setDepends(new String[] {"entity.detainee"});
        citizenshipSuggest1.setName("entity.detainee.citizenship"); // NOI18N
        citizenshipSuggest1.setPreferredSize(new java.awt.Dimension(0, 20));
        xFormPanel1.add(citizenshipSuggest1);

        xTextField16.setCaption("Alias");
        xTextField16.setCaptionWidth(110);
        xTextField16.setFontStyle("");
        xTextField16.setName("entity.alias"); // NOI18N
        xTextField16.setPreferredSize(new java.awt.Dimension(302, 20));
        xFormPanel1.add(xTextField16);

        xHorizontalPanel1.add(xFormPanel1);

        com.rameses.rcp.control.border.XTitledBorder xTitledBorder4 = new com.rameses.rcp.control.border.XTitledBorder();
        xTitledBorder4.setTitle("Contact Info");
        xHorizontalPanel2.setBorder(xTitledBorder4);

        xTextField14.setEditable(false);
        xTextField14.setCaption("Telephone No.");
        xTextField14.setCaptionWidth(115);
        xTextField14.setDepends(new String[] {"entity.detainee"});
        xTextField14.setName("entity.detainee.phoneno"); // NOI18N
        xTextField14.setNullWhenEmpty(false);
        xTextField14.setPreferredSize(new java.awt.Dimension(175, 20));
        xFormPanel2.add(xTextField14);

        xTextField15.setEditable(false);
        xTextField15.setCaption("Mobile No.");
        xTextField15.setCaptionWidth(115);
        xTextField15.setDepends(new String[] {"entity.detainee"});
        xTextField15.setName("entity.detainee.mobileno"); // NOI18N
        xTextField15.setPreferredSize(new java.awt.Dimension(175, 20));
        xFormPanel2.add(xTextField15);

        xTextArea2.setCaption("E-mail Address (if any)");
        xTextArea2.setCaptionWidth(115);
        xTextArea2.setDepends(new String[] {"entity.detainee"});
        xTextArea2.setName("entity.detainee.email"); // NOI18N
        xTextArea2.setPreferredSize(new java.awt.Dimension(175, 61));
        jScrollPane2.setViewportView(xTextArea2);

        xFormPanel2.add(jScrollPane2);

        xHorizontalPanel2.add(xFormPanel2);

        xFormPanel8.setPreferredSize(new java.awt.Dimension(500, 100));

        xLabel8.setBorder(new com.rameses.rcp.control.border.XLineBorder());
        xLabel8.setCaption("Created By");
        xLabel8.setCaptionWidth(105);
        xLabel8.setExpression("#{entity.recordlog.createdbyuser}");
        xLabel8.setFor("");
        xLabel8.setName(""); // NOI18N
        xLabel8.setOpaque(true);
        xLabel8.setPreferredSize(new java.awt.Dimension(0, 16));
        xFormPanel8.add(xLabel8);

        xLabel6.setBorder(new com.rameses.rcp.control.border.XLineBorder());
        xLabel6.setCaption("Date Created");
        xLabel6.setCaptionWidth(105);
        xLabel6.setExpression("#{entity.recordlog.datecreated}");
        xLabel6.setFor("");
        xLabel6.setOpaque(true);
        xLabel6.setPreferredSize(new java.awt.Dimension(0, 16));
        xFormPanel8.add(xLabel6);

        xLabel9.setBorder(new com.rameses.rcp.control.border.XLineBorder());
        xLabel9.setCaption("Prison No.");
        xLabel9.setCaptionWidth(105);
        xLabel9.setExpression("#{entity.detainee.dno}");
        xLabel9.setFont(new java.awt.Font("Tahoma", 1, 24)); // NOI18N
        xLabel9.setFor("");
        xLabel9.setForeground(new java.awt.Color(204, 0, 0));
        xLabel9.setName("entity.detainee.dno"); // NOI18N
        xLabel9.setOpaque(true);
        xLabel9.setPreferredSize(new java.awt.Dimension(0, 50));
        xFormPanel8.add(xLabel9);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(xHorizontalPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(xHorizontalPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, 426, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(xFormPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(xHorizontalPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(xFormPanel8, javax.swing.GroupLayout.PREFERRED_SIZE, 380, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(xPhoto1, javax.swing.GroupLayout.PREFERRED_SIZE, 372, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(449, 449, 449))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(xPhoto1, javax.swing.GroupLayout.PREFERRED_SIZE, 330, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(xFormPanel8, javax.swing.GroupLayout.PREFERRED_SIZE, 91, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addComponent(xFormPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(xHorizontalPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, 164, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(xHorizontalPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 304, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(xHorizontalPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(0, 13, Short.MAX_VALUE))
        );
    }// </editor-fold>//GEN-END:initComponents

    private void xComboBox1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_xComboBox1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_xComboBox1ActionPerformed

    private void xTextField4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_xTextField4ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_xTextField4ActionPerformed

    private void xTextField5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_xTextField5ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_xTextField5ActionPerformed

    private void xTextField6ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_xTextField6ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_xTextField6ActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private com.rameses.enterprise.components.CitizenshipSuggest citizenshipSuggest1;
    private com.rameses.enterprise.components.CivilStatusList civilStatusList1;
    private com.rameses.enterprise.components.EntityAddress entityAddress1;
    private com.rameses.entity.components.EntityLookup entityLookup1;
    private com.rameses.enterprise.components.GenderList genderList1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JScrollPane jScrollPane3;
    private com.rameses.rcp.control.XComboBox xComboBox1;
    private com.rameses.rcp.control.XComboBox xComboBox2;
    private com.rameses.rcp.control.XComboBox xComboBox4;
    private com.rameses.rcp.control.XComboBox xComboBox5;
    private com.rameses.rcp.control.XComboBox xComboBox6;
    private com.rameses.rcp.control.XComboBoxBeanInfo xComboBoxBeanInfo1;
    private com.rameses.rcp.control.XDataTable xDataTable1;
    private com.rameses.rcp.control.XDateField xDateField1;
    private com.rameses.rcp.control.XDateFieldBeanInfo xDateFieldBeanInfo1;
    private com.rameses.rcp.control.XFormPanel xFormPanel1;
    private com.rameses.rcp.control.XFormPanel xFormPanel2;
    private com.rameses.rcp.control.XFormPanel xFormPanel3;
    private com.rameses.rcp.control.XFormPanel xFormPanel4;
    private com.rameses.rcp.control.XFormPanel xFormPanel8;
    private com.rameses.rcp.control.XFormPanelBeanInfo xFormPanelBeanInfo1;
    private com.rameses.rcp.control.XFormPanelBeanInfo xFormPanelBeanInfo2;
    private com.rameses.rcp.control.XFormPanelBeanInfo xFormPanelBeanInfo3;
    private com.rameses.rcp.control.XHorizontalPanel xHorizontalPanel1;
    private com.rameses.rcp.control.XHorizontalPanel xHorizontalPanel2;
    private com.rameses.rcp.control.XHorizontalPanel xHorizontalPanel3;
    private com.rameses.rcp.control.XLabel xLabel6;
    private com.rameses.rcp.control.XLabel xLabel8;
    private com.rameses.rcp.control.XLabel xLabel9;
    private com.rameses.rcp.control.XPhoto xPhoto1;
    private com.rameses.rcp.control.XTextArea xTextArea1;
    private com.rameses.rcp.control.XTextArea xTextArea2;
    private com.rameses.rcp.control.XTextAreaBeanInfo xTextAreaBeanInfo1;
    private com.rameses.rcp.control.XTextField xTextField1;
    private com.rameses.rcp.control.XTextField xTextField14;
    private com.rameses.rcp.control.XTextField xTextField15;
    private com.rameses.rcp.control.XTextField xTextField16;
    private com.rameses.rcp.control.XTextField xTextField2;
    private com.rameses.rcp.control.XTextField xTextField3;
    private com.rameses.rcp.control.XTextField xTextField4;
    private com.rameses.rcp.control.XTextField xTextField5;
    private com.rameses.rcp.control.XTextField xTextField6;
    private com.rameses.rcp.control.XTextField xTextField7;
    private com.rameses.rcp.control.XTextFieldBeanInfo xTextFieldBeanInfo1;
    // End of variables declaration//GEN-END:variables
}
