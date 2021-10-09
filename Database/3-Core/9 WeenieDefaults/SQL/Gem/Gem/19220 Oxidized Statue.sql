DELETE FROM `weenie` WHERE `class_Id` = 19220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19220, 'housestatuebanderlinggreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19220,   1,       2048) /* ItemType - Gem */
     , (19220,   5,       5000) /* EncumbranceVal */
     , (19220,  16,          1) /* ItemUseable - No */
     , (19220,  19,      10000) /* Value */
     , (19220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19220,  94,         16) /* TargetType - Creature */
     , (19220, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19220,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19220,   1, 'Oxidized Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19220,   1, 0x02000031) /* Setup */
     , (19220,   2, 0x090000FF) /* MotionTable */
     , (19220,   6, 0x040001B7) /* PaletteBase */
     , (19220,   8, 0x0600103D) /* Icon */
     , (19220,  22, 0x34000097) /* PhysicsEffectTable */;
