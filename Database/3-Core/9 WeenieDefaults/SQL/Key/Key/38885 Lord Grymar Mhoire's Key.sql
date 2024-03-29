DELETE FROM `weenie` WHERE `class_Id` = 38885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38885, 'ace38885-lordgrymarmhoireskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38885,   1,      16384) /* ItemType - Key */
     , (38885,   5,         50) /* EncumbranceVal */
     , (38885,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38885,  91,          1) /* MaxStructure */
     , (38885,  92,          1) /* Structure */
     , (38885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38885,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38885,   1, 'Lord Grymar Mhoire''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38885,   1, 0x02000160) /* Setup */
     , (38885,   8, 0x0600105D) /* Icon */
     , (38885,  22, 0x3400002B) /* PhysicsEffectTable */;
