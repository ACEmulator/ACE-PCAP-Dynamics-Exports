DELETE FROM `weenie` WHERE `class_Id` = 8985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8985, 'keyoverlord', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8985,   1,      16384) /* ItemType - Key */
     , (8985,   5,         10) /* EncumbranceVal */
     , (8985,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8985,  19,          2) /* Value */
     , (8985,  91,          1) /* MaxStructure */
     , (8985,  92,          1) /* Structure */
     , (8985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8985,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8985,   1, 'Overlord''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8985,   1, 0x02000160) /* Setup */
     , (8985,   3, 0x20000014) /* SoundTable */
     , (8985,   8, 0x06001419) /* Icon */
     , (8985,  22, 0x3400002B) /* PhysicsEffectTable */;
