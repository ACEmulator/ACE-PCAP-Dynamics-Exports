DELETE FROM `weenie` WHERE `class_Id` = 51963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51963, 'ace51963-legendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51963,   1,      16384) /* ItemType - Key */
     , (51963,   5,         30) /* EncumbranceVal */
     , (51963,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51963,  18,         64) /* UiEffects - Lightning */
     , (51963,  19,      50000) /* Value */
     , (51963,  91,         25) /* MaxStructure */
     , (51963,  92,         25) /* Structure */
     , (51963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51963,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51963,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51963,   1, 'Legendary Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51963,   1, 0x02000160) /* Setup */
     , (51963,   3, 0x20000014) /* SoundTable */
     , (51963,   8, 0x06007409) /* Icon */
     , (51963,  22, 0x3400002B) /* PhysicsEffectTable */;
