public class Funcionario {
    private String nome;
    private String cpf;
    private Telefone telefone;
    private Endereco endereco;
        
    public Funcionario() {}
    
    public Funcionario(String nome, String cpf, Telefone telefone, Endereco endereco) {
        this.nome = nome;
        this.cpf = cpf;
        this.telefone = telefone;
        this.endereco = endereco;
}

public String getNome() {
    return nome;
}

public void setNome(String nome) {
    this.nome = nome;
}

public String getCpf() {
    return cpf;
}

public void setCpf(String cpf) {
    this.cpf = cpf;
}

public Telefone getTelefone() {
    return telefone;
}

public void setTelefone(Telefone telefone) {
    this.telefone = telefone;
}

public Endereco getEndereco() {
    return endereco;
}

public void setEndereco(Endereco endereco) {
    this.endereco = endereco;
}

public String exibirFuncionario() {
    return 'Nome: ' + nome + '\nCPF: ' + cpf + '\nTelefone: ' + telefone.exibirTelefone() + '\nEndereço: ' + endereco.exibirEndereco();
}
}