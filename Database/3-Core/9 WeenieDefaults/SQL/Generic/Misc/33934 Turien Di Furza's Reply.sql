DELETE FROM `weenie` WHERE `class_Id` = 33934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33934, 'ace33934-turiendifurzasreply', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33934,   1,        128) /* ItemType - Misc */
     , (33934,   5,         15) /* EncumbranceVal */
     , (33934,  16,          1) /* ItemUseable - No */
     , (33934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33934,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33934,   1, 'Turien Di Furza''s Reply') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33934,   1, 0x02000158) /* Setup */
     , (33934,   3, 0x20000014) /* SoundTable */
     , (33934,   8, 0x0600106F) /* Icon */
     , (33934,  22, 0x3400002B) /* PhysicsEffectTable */;
