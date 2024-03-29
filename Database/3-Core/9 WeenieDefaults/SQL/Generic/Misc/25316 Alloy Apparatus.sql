DELETE FROM `weenie` WHERE `class_Id` = 25316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25316, 'undeadmechanism2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25316,   1,        128) /* ItemType - Misc */
     , (25316,   5,         25) /* EncumbranceVal */
     , (25316,  16,          1) /* ItemUseable - No */
     , (25316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25316,   1, 'Alloy Apparatus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25316,   1, 0x02000FA7) /* Setup */
     , (25316,   3, 0x20000014) /* SoundTable */
     , (25316,   8, 0x06002D1A) /* Icon */
     , (25316,  22, 0x3400002B) /* PhysicsEffectTable */;
