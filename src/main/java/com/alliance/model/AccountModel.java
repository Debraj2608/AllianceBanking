package com.alliance.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name = "account_master")
public class AccountModel implements Serializable {

		private static final long serialVersionUID = 1L;
		@Id
		private String account_no;
		@Column
		private String customer_id;
		@Column
		private String branch_code;
		
		public String getAccount_no() {
			return account_no;
		}
		public void setAccount_no(String account_no) {
			this.account_no = account_no;
		}
		public String getCustomer_id() {
			return customer_id;
		}
		public void setCustomer_id(String customer_id) {
			this.customer_id = customer_id;
		}
		public String getBranch_code() {
			return branch_code;
		}
		public void setBranch_code(String branch_code) {
			this.branch_code = branch_code;
		}
		
		
}
