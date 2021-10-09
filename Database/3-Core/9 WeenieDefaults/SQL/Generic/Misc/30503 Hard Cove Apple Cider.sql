DELETE FROM `weenie` WHERE `class_Id` = 30503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30503, 'cidercoveapplehard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30503,   1,        128) /* ItemType - Misc */
     , (30503,   5,         10) /* EncumbranceVal */
     , (30503,  16,          1) /* ItemUseable - No */
     , (30503,  19,          0) /* Value */
     , (30503,  33,          1) /* Bonded - Bonded */
     , (30503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30503, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30503,  22, True ) /* Inscribable */
     , (30503,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30503,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30503,   1, 'Hard Cove Apple Cider') /* Name */
     , (30503,  16, 'A bottle of hard cider, made in Yaraq by the al-Luq family. Just the smell can make you tipsy!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30503,   1, 0x020000AA) /* Setup */
     , (30503,   3, 0x20000064) /* SoundTable */
     , (30503,   6, 0x04000BEF) /* PaletteBase */
     , (30503,   8, 0x06001012) /* Icon */
     , (30503,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30503, 8040, 0x01560102, -2.69226, -73.2425, -17.94, 0.956173, 0, 0, -0.292804) /* PCAPRecordedLocation */
/* @teleloc 0x01560102 [-2.692260 -73.242500 -17.940000] 0.956173 0.000000 0.000000 -0.292804 */;
