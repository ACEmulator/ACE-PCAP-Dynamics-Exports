DELETE FROM `weenie` WHERE `class_Id` = 31976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31976, 'ace31976-geowulfsweddingring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31976,   1,          8) /* ItemType - Jewelry */
     , (31976,   5,         10) /* EncumbranceVal */
     , (31976,   9,     786432) /* ValidLocations - FingerWear */
     , (31976,  16,          1) /* ItemUseable - No */
     , (31976,  19,       1000) /* Value */
     , (31976,  33,          1) /* Bonded - Bonded */
     , (31976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31976, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31976,  22, True ) /* Inscribable */
     , (31976,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31976,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31976,   1, 'Geowulf''s Wedding Ring') /* Name */
     , (31976,  14, 'Bring Geowulf''s Wedding Ring to his wife Branwyn in Arwic.') /* Use */
     , (31976,  16, 'A simple gold wedding ring worn by Geowulf the Stonehearted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31976,   1,   33554691) /* Setup */
     , (31976,   3,  536870932) /* SoundTable */
     , (31976,   6,   67111919) /* PaletteBase */
     , (31976,   8,  100674285) /* Icon */
     , (31976,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31976, 8040, 15729802, 38.6389, -137.502, 48.0205, 0.9847265, 0, 0, -0.1741079) /* PCAPRecordedLocation */
/* @teleloc 0x00F0048A [38.638900 -137.502000 48.020500] 0.984727 0.000000 0.000000 -0.174108 */;
