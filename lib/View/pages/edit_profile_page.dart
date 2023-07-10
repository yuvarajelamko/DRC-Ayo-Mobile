import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pushable_button/pushable_button.dart';

class EditProfilePage extends StatelessWidget {
  const EditProfilePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 60, 20, 0),
        child: Align(
          alignment: Alignment.topLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Edit Profile',
                style: GoogleFonts.poppins(
                  fontSize: 28.0,
                  fontWeight: FontWeight.w800,
                  color: const Color(0xFF6B5F4A),
                ),
              ),
              const SizedBox(height: 40),
              TextFormField(
                keyboardType: TextInputType.text,
                style: GoogleFonts.poppins(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFF000000),
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xFFFFFFFF),
                  hintText: 'Full Name',
                  contentPadding: const EdgeInsets.all(12.0),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFFC3C3C3)),
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  ),
                  hintStyle: const TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF888789),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const SizedBox(height: 40),
              PushableButton(
                onPressed: () {
                  // Handle edit password logic
                },
                hslColor: HSLColor.fromColor(const Color(0xFF1E3765)),
                shadow: const BoxShadow(
                  color: Color(0xFF1E3765),
                ),
                height: 50,
                elevation: 8,
                child: Text(
                  'Confirm',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xFFF8F7F2),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
