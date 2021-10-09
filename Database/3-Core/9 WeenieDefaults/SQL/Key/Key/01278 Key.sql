DELETE FROM `weenie` WHERE `class_Id` = 1278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1278, 'keybanditprison', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1278,   1,      16384) /* ItemType - Key */
     , (1278,   5,         50) /* EncumbranceVal */
     , (1278,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1278,  19,        100) /* Value */
     , (1278,  91,         15) /* MaxStructure */
     , (1278,  92,         15) /* Structure */
     , (1278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1278,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1278,   1, 'Key') /* Name */
     , (1278,   7, 'Property of the Bandit Castle Prison: Bridge Access') /* Inscription */
     , (1278,   8, 'Cragsworth') /* ScribeName */
     , (1278,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1278,  16, 'This key opens a prison cell in the Bandit Castle Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1278,   1, 0x02000160) /* Setup */
     , (1278,   3, 0x20000014) /* SoundTable */
     , (1278,   8, 0x06001413) /* Icon */
     , (1278,  22, 0x3400002B) /* PhysicsEffectTable */;
