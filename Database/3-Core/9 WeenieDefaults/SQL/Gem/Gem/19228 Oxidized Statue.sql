DELETE FROM `weenie` WHERE `class_Id` = 19228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19228, 'housestatuegrievvergreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19228,   1,       2048) /* ItemType - Gem */
     , (19228,   5,       5000) /* EncumbranceVal */
     , (19228,  16,          1) /* ItemUseable - No */
     , (19228,  19,      10000) /* Value */
     , (19228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19228,  94,         16) /* TargetType - Creature */
     , (19228, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19228,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19228,   1, 'Oxidized Statue') /* Name */
     , (19228,  16, 'A small oxidized statue of a Grievver crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19228,   1, 0x020008DA) /* Setup */
     , (19228,   2, 0x09000102) /* MotionTable */
     , (19228,   6, 0x04000FDF) /* PaletteBase */
     , (19228,   8, 0x06001DF0) /* Icon */
     , (19228,  22, 0x3400009B) /* PhysicsEffectTable */;
