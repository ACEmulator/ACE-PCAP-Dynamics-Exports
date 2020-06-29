DELETE FROM `weenie` WHERE `class_Id` = 19236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19236, 'housestatuesclavusgreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19236,   1,       2048) /* ItemType - Gem */
     , (19236,   5,       5000) /* EncumbranceVal */
     , (19236,  16,          1) /* ItemUseable - No */
     , (19236,  19,      10000) /* Value */
     , (19236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19236,  94,         16) /* TargetType - Creature */
     , (19236, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19236,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19236,   1, 'Oxidized Statue ') /* Name */
     , (19236,  16, 'A small oxidized statue of a Sclavus crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19236,   1,   33555608) /* Setup */
     , (19236,   2,  150995209) /* MotionTable */
     , (19236,   6,   67111936) /* PaletteBase */
     , (19236,   8,  100669120) /* Icon */
     , (19236,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19236, 8040, 2103705618, 61.91716, 43.15652, 12, -0.9371815, 0, 0, -0.3488421) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [61.917160 43.156520 12.000000] -0.937182 0.000000 0.000000 -0.348842 */;
