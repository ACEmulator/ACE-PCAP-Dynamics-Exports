DELETE FROM `weenie` WHERE `class_Id` = 5037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5037, 'keyalabree', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5037,   1,      16384) /* ItemType - Key */
     , (5037,   5,         50) /* EncumbranceVal */
     , (5037,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5037,  91,          3) /* MaxStructure */
     , (5037,  92,          3) /* Structure */
     , (5037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5037,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5037,   1, 'Tumerok Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5037,   1, 0x02000160) /* Setup */
     , (5037,   3, 0x20000014) /* SoundTable */
     , (5037,   8, 0x0600105D) /* Icon */
     , (5037,  22, 0x3400002B) /* PhysicsEffectTable */;
