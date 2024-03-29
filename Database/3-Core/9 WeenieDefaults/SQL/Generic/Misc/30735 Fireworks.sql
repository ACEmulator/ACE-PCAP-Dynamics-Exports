DELETE FROM `weenie` WHERE `class_Id` = 30735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30735, 'newyearsgiftfireworks', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30735,   1,        128) /* ItemType - Misc */
     , (30735,   5,        500) /* EncumbranceVal */
     , (30735,  16,         32) /* ItemUseable - Remote */
     , (30735,  19,      20000) /* Value */
     , (30735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30735, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30735,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30735,   1, 'Fireworks') /* Name */
     , (30735,  14, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.') /* Use */
     , (30735,  16, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30735,   1, 0x020012B5) /* Setup */
     , (30735,   2, 0x09000180) /* MotionTable */
     , (30735,   8, 0x0600371A) /* Icon */;
