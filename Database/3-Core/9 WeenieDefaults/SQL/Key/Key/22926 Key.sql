DELETE FROM `weenie` WHERE `class_Id` = 22926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22926, 'keyaerbaxdoor3', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22926,   1,      16384) /* ItemType - Key */
     , (22926,   5,         50) /* EncumbranceVal */
     , (22926,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22926,  19,        100) /* Value */
     , (22926,  91,          1) /* MaxStructure */
     , (22926,  92,          1) /* Structure */
     , (22926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22926,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22926,   1, 'Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22926,   1, 0x02000A08) /* Setup */
     , (22926,   3, 0x20000014) /* SoundTable */
     , (22926,   6, 0x040009B2) /* PaletteBase */
     , (22926,   8, 0x06001FE1) /* Icon */
     , (22926,  22, 0x3400002B) /* PhysicsEffectTable */;
