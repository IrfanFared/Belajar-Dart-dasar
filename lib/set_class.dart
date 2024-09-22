class Student {
  String name;
  Set<String> subjects = {}; // Properti Set untuk menyimpan mata pelajaran

  // Konstruktor
  Student(this.name);

  // Menambahkan mata pelajaran
  void addSubject(String subject) {
    subjects.add(subject);
  }

  // Menghapus mata pelajaran
  void removeSubject(String subject) {
    if (subjects.contains(subject)) {
      subjects.remove(subject);
    } else {
      print('Subject $subject tidak ditemukan');
    }
  }

  // Menampilkan semua mata pelajaran
  void showSubjects() {
    print('Subjects taken by $name:s');
  }
}

void main() {
  // Membuat objek Student
  Student student = Student('Alice');

  // Menambahkan mata pelajaran
  student.addSubject('Math');
  student.addSubject('Science');
  student.addSubject('History');

  // Menampilkan mata pelajaran
  student
      .showSubjects(); // Output: Subjects taken by Alice: {Math, Science, History}

  // Menambahkan mata pelajaran yang sama (tidak akan duplikat)
  student.addSubject('Math');
  student.showSubjects(); // Output tetap: {Math, Science, History}

  // Menghapus mata pelajaran
  student.removeSubject('Science');
  student.showSubjects(); // Output: {Math, History}

  // Mencoba menghapus mata pelajaran yang tidak ada
  student.removeSubject('Art'); // Output: Subject Art tidak ditemukan
}
