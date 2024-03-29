DELETE FROM `weenie` WHERE `class_Id` = 42311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42311, 'ace42311-supplyroomkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42311,   1,      16384) /* ItemType - Key */
     , (42311,   5,         50) /* EncumbranceVal */
     , (42311,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (42311,  19,        100) /* Value */
     , (42311,  91,          1) /* MaxStructure */
     , (42311,  92,          1) /* Structure */
     , (42311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42311,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42311,   1, 'Supply Room Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42311,   1, 0x02000160) /* Setup */
     , (42311,   3, 0x20000014) /* SoundTable */
     , (42311,   8, 0x0600105D) /* Icon */
     , (42311,  22, 0x3400002B) /* PhysicsEffectTable */;
