package tc;

public class TaxCalculator {
	public TaxCalculator(){
		
	}
	private String totalincome;
	private String sumtaxstart;
	private double tax;
	public String getTotalincome() {
		return totalincome;
	}
	public void setTotalincome(String totalincome) {
		this.totalincome = totalincome;
	}
	public String getSumtaxstart() {
		return sumtaxstart;
	}
	public void setSumtaxstart(String sumtaxstart) {
		this.sumtaxstart = sumtaxstart;
	}
	public double getTax() {
		return tax;
	}
	public void setTax(double tax) {
		this.tax = tax;
	}
	public void calculate(){
		double totalmoney=Double.parseDouble(totalincome);
		double summoney=Double.parseDouble(sumtaxstart);
		double balance=totalmoney-summoney;
		try{
			if(balance<0)
				tax=0;
			if(balance>0&&balance<=2000)
				tax=balance*0.05;
			if(balance>2000&&balance<=5000)
				tax=balance*0.1-25;
			if(balance>5000&&balance<=10000)
				tax=balance*0.15-125;
			if(balance>10000&&balance<=20000)
				tax=balance*0.2-375;
			if(balance>20000&&balance<=50000)
				tax=balance*0.25-1375;
			if(balance>50000&&balance<=100000)
				tax=balance*0.3-3375;
			if(balance>100000)
				tax=balance*0.45-15375;
		}catch(Exception e){
			System.out.println(e.toString());
		}
	}

}
