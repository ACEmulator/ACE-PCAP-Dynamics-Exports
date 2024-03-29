DELETE FROM `weenie` WHERE `class_Id` = 514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (514, 'lockpickexcell', 23, '2019-02-10 00:00:00') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (514,   1,      16384) /* ItemType - Key */
     , (514,   5,         50) /* EncumbranceVal */
     , (514,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (514,  19,        750) /* Value */
     , (514,  91,         35) /* MaxStructure */
     , (514,  92,         35) /* Structure */
     , (514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (514,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (514,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (514,   1, 'Excellent Lockpick') /* Name */
     , (514,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (514,   1, 0x02000166) /* Setup */
     , (514,   8, 0x06001D68) /* Icon */;
