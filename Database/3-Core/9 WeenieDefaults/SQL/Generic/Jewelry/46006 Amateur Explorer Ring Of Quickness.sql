DELETE FROM `weenie` WHERE `class_Id` = 46006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46006, 'ace46006-amateurexplorerringofquickness', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46006,   1,          8) /* ItemType - Jewelry */
     , (46006,   5,         15) /* EncumbranceVal */
     , (46006,   9,     786432) /* ValidLocations - FingerWear */
     , (46006,  16,          1) /* ItemUseable - No */
     , (46006,  18,          1) /* UiEffects - Magical */
     , (46006,  19,        100) /* Value */
     , (46006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46006,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46006,   1, 'Amateur Explorer Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46006,   1, 0x02000103) /* Setup */
     , (46006,   3, 0x20000014) /* SoundTable */
     , (46006,   6, 0x04000BEF) /* PaletteBase */
     , (46006,   8, 0x06002F89) /* Icon */
     , (46006,  22, 0x3400002B) /* PhysicsEffectTable */;
