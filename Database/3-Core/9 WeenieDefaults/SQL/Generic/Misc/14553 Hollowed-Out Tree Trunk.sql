DELETE FROM `weenie` WHERE `class_Id` = 14553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14553, 'trunkhollow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14553,   1,        128) /* ItemType - Misc */
     , (14553,   5,        600) /* EncumbranceVal */
     , (14553,  16,          1) /* ItemUseable - No */
     , (14553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14553,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14553,   1, 'Hollowed-Out Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14553,   1, 0x02000C31) /* Setup */
     , (14553,   3, 0x20000014) /* SoundTable */
     , (14553,   6, 0x04000F48) /* PaletteBase */
     , (14553,   8, 0x06002411) /* Icon */
     , (14553,  22, 0x3400002B) /* PhysicsEffectTable */;
