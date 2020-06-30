DELETE FROM `weenie` WHERE `class_Id` = 32794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32794, 'ace32794-rarepinkpackidol', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32794,   1,       2048) /* ItemType - Gem */
     , (32794,   5,         10) /* EncumbranceVal */
     , (32794,  16,          1) /* ItemUseable - No */
     , (32794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32794,  94,         16) /* TargetType - Creature */
     , (32794, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32794,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32794,   1, 'Rare Pink Pack Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32794,   1,   33556892) /* Setup */
     , (32794,   2,  150995119) /* MotionTable */
     , (32794,   8,  100688660) /* Icon */
     , (32794,  22,  872415369) /* PhysicsEffectTable */
     , (32794,  52,  100686604) /* IconUnderlay */;
