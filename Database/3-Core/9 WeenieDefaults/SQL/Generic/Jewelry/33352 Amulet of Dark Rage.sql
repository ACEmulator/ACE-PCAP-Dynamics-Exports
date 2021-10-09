DELETE FROM `weenie` WHERE `class_Id` = 33352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33352, 'ace33352-amuletofdarkrage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33352,   1,          8) /* ItemType - Jewelry */
     , (33352,   5,        100) /* EncumbranceVal */
     , (33352,   9,      32768) /* ValidLocations - NeckWear */
     , (33352,  16,          1) /* ItemUseable - No */
     , (33352,  19,        500) /* Value */
     , (33352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33352,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33352,   1, 'Amulet of Dark Rage') /* Name */
     , (33352,  16, 'A dark gem that pulses with an ancient rage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33352,   1, 0x020000F8) /* Setup */
     , (33352,   3, 0x20000014) /* SoundTable */
     , (33352,   6, 0x04000BEF) /* PaletteBase */
     , (33352,   8, 0x060014BA) /* Icon */
     , (33352,  22, 0x3400002B) /* PhysicsEffectTable */;
