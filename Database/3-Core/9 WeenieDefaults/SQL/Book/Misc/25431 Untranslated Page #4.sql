DELETE FROM `weenie` WHERE `class_Id` = 25431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25431, 'pageundeadmechanism4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25431,   1,        128) /* ItemType - Misc */
     , (25431,   5,         25) /* EncumbranceVal */
     , (25431,  16,          8) /* ItemUseable - Contained */
     , (25431,  19,          0) /* Value */
     , (25431,  33,          1) /* Bonded - Bonded */
     , (25431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25431, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25431,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25431,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25431,   1, 'Untranslated Page #4') /* Name */
     , (25431,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25431,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25431,   1, 0x02000155) /* Setup */
     , (25431,   3, 0x20000014) /* SoundTable */
     , (25431,   8, 0x06001310) /* Icon */
     , (25431,  22, 0x3400002B) /* PhysicsEffectTable */;
