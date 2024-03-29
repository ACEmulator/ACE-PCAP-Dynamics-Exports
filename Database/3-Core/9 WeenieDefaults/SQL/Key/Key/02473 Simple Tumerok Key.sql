DELETE FROM `weenie` WHERE `class_Id` = 2473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2473, 'keytumerokone', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473,   1,      16384) /* ItemType - Key */
     , (2473,   5,         50) /* EncumbranceVal */
     , (2473,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2473,  19,         50) /* Value */
     , (2473,  91,          3) /* MaxStructure */
     , (2473,  92,          3) /* Structure */
     , (2473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473,   1, 'Simple Tumerok Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473,   1, 0x02000160) /* Setup */
     , (2473,   3, 0x20000014) /* SoundTable */
     , (2473,   8, 0x0600105E) /* Icon */
     , (2473,  22, 0x3400002B) /* PhysicsEffectTable */;
