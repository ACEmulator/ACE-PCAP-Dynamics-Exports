DELETE FROM `weenie` WHERE `class_Id` = 9479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9479, 'keygoldensho', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9479,   1,      16384) /* ItemType - Key */
     , (9479,   5,        500) /* EncumbranceVal */
     , (9479,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9479,  91,          1) /* MaxStructure */
     , (9479,  92,          1) /* Structure */
     , (9479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9479,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9479,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9479,   1, 'Gan-Zo''s Golden Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9479,   1, 0x02000A0D) /* Setup */
     , (9479,   3, 0x20000014) /* SoundTable */
     , (9479,   8, 0x06001FF3) /* Icon */
     , (9479,  22, 0x3400002B) /* PhysicsEffectTable */;
