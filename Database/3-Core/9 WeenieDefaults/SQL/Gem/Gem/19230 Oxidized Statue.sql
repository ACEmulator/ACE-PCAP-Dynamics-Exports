DELETE FROM `weenie` WHERE `class_Id` = 19230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19230, 'housestatuegromniegreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19230,   1,       2048) /* ItemType - Gem */
     , (19230,   5,       5000) /* EncumbranceVal */
     , (19230,  16,          1) /* ItemUseable - No */
     , (19230,  19,      10000) /* Value */
     , (19230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19230,  94,         16) /* TargetType - Creature */
     , (19230, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19230,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19230,   1, 'Oxidized Statue') /* Name */
     , (19230,  16, 'A small oxidized statue  of a Gromnie crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19230,   1,   33554487) /* Setup */
     , (19230,   2,  150995203) /* MotionTable */
     , (19230,   6,   67109307) /* PaletteBase */
     , (19230,   8,  100667938) /* Icon */
     , (19230,  22,  872415384) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19230, 8000, 2147740302) /* PCAPRecordedObjectIID */;
