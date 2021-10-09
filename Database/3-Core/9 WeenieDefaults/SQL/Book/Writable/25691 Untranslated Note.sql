DELETE FROM `weenie` WHERE `class_Id` = 25691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25691, 'notedeepplaces1untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25691,   1,       8192) /* ItemType - Writable */
     , (25691,   5,         25) /* EncumbranceVal */
     , (25691,  16,          8) /* ItemUseable - Contained */
     , (25691,  19,          0) /* Value */
     , (25691,  33,          1) /* Bonded - Bonded */
     , (25691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25691, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25691,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25691,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25691,   1, 'Untranslated Note') /* Name */
     , (25691,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25691,   1, 0x02000155) /* Setup */
     , (25691,   3, 0x20000014) /* SoundTable */
     , (25691,   8, 0x06001310) /* Icon */
     , (25691,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25691, 8040, 0x5D4A0105, 59.6393, -20.6127, -65.92101, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D4A0105 [59.639300 -20.612700 -65.921010] -0.707107 0.000000 0.000000 -0.707107 */;
