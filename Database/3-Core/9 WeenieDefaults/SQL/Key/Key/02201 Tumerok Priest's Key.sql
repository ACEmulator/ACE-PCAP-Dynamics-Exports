DELETE FROM `weenie` WHERE `class_Id` = 2201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2201, 'keytumeroka', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201,   1,      16384) /* ItemType - Key */
     , (2201,   5,         50) /* EncumbranceVal */
     , (2201,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2201,  19,         50) /* Value */
     , (2201,  91,          3) /* MaxStructure */
     , (2201,  92,          3) /* Structure */
     , (2201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201,   1, 'Tumerok Priest''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201,   1, 0x02000160) /* Setup */
     , (2201,   3, 0x20000014) /* SoundTable */
     , (2201,   8, 0x0600105E) /* Icon */
     , (2201,  22, 0x3400002B) /* PhysicsEffectTable */;
