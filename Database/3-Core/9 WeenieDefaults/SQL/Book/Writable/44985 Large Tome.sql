DELETE FROM `weenie` WHERE `class_Id` = 44985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44985, 'ace44985-largetome', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44985,   1,       8192) /* ItemType - Writable */
     , (44985,   5,        100) /* EncumbranceVal */
     , (44985,  16,          8) /* ItemUseable - Contained */
     , (44985,  19,          0) /* Value */
     , (44985,  33,          1) /* Bonded - Bonded */
     , (44985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44985, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44985,  22, True ) /* Inscribable */
     , (44985,  23, True ) /* DestroyOnSell */
     , (44985,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44985,   1, 'Large Tome') /* Name */
     , (44985,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44985,   1, 0x02000153) /* Setup */
     , (44985,   3, 0x20000014) /* SoundTable */
     , (44985,   8, 0x060012D5) /* Icon */
     , (44985,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44985, 8040, 0x8B0402E4, 72.087, -45.5152, 0.982, 0.995678, 0, 0, -0.092878) /* PCAPRecordedLocation */
/* @teleloc 0x8B0402E4 [72.087000 -45.515200 0.982000] 0.995678 0.000000 0.000000 -0.092878 */;
