DELETE FROM `weenie` WHERE `class_Id` = 15798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15798, 'tometornelementaltranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15798,   1,       8192) /* ItemType - Writable */
     , (15798,   5,         25) /* EncumbranceVal */
     , (15798,  16,          8) /* ItemUseable - Contained */
     , (15798,  19,          0) /* Value */
     , (15798,  33,          0) /* Bonded - Normal */
     , (15798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15798,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15798,   1, 'Mana and the Elements') /* Name */
     , (15798,  16, 'A tome torn and charred. Several pages are still salvageable. The text has been translated from Empyrean.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15798,   1,   33556929) /* Setup */
     , (15798,   3,  536870932) /* SoundTable */
     , (15798,   6,   67113005) /* PaletteBase */
     , (15798,   8,  100672793) /* Icon */
     , (15798,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15798, 8040, 28049698, 45.08585, -12.34486, 0.057, -0.9366423, 0, 0, -0.3502871) /* PCAPRecordedLocation */
/* @teleloc 0x01AC0122 [45.085850 -12.344860 0.057000] -0.936642 0.000000 0.000000 -0.350287 */;
