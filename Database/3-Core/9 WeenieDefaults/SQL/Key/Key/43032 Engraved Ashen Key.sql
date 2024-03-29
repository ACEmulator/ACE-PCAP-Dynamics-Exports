DELETE FROM `weenie` WHERE `class_Id` = 43032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43032, 'ace43032-engravedashenkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43032,   1,      16384) /* ItemType - Key */
     , (43032,   5,         20) /* EncumbranceVal */
     , (43032,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (43032,  19,          3) /* Value */
     , (43032,  91,          1) /* MaxStructure */
     , (43032,  92,          1) /* Structure */
     , (43032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43032,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43032,   1, 'Engraved Ashen Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43032,   1, 0x02000160) /* Setup */
     , (43032,   3, 0x20000014) /* SoundTable */
     , (43032,   8, 0x0600344B) /* Icon */
     , (43032,  22, 0x3400002B) /* PhysicsEffectTable */;
