DELETE FROM `weenie` WHERE `class_Id` = 44123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44123, 'ace44123-sandstonemixedkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44123,   1,      16384) /* ItemType - Key */
     , (44123,   5,         30) /* EncumbranceVal */
     , (44123,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44123,  18,         64) /* UiEffects - Lightning */
     , (44123,  19,      10000) /* Value */
     , (44123,  91,          1) /* MaxStructure */
     , (44123,  92,          1) /* Structure */
     , (44123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44123,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44123,   1, 'Sandstone Mixed Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44123,   1, 0x02000160) /* Setup */
     , (44123,   3, 0x20000014) /* SoundTable */
     , (44123,   8, 0x06006FF2) /* Icon */
     , (44123,  22, 0x3400002B) /* PhysicsEffectTable */;
