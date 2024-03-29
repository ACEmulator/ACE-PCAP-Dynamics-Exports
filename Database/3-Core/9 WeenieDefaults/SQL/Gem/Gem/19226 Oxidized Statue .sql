DELETE FROM `weenie` WHERE `class_Id` = 19226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19226, 'housestatuegolemgreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19226,   1,       2048) /* ItemType - Gem */
     , (19226,   5,       5000) /* EncumbranceVal */
     , (19226,  16,          1) /* ItemUseable - No */
     , (19226,  19,      10000) /* Value */
     , (19226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19226,  94,         16) /* TargetType - Creature */
     , (19226, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19226,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19226,   1, 'Oxidized Statue ') /* Name */
     , (19226,   7, 'Mine') /* Inscription */
     , (19226,   8, 'Merenwen') /* ScribeName */
     , (19226,  16, 'A small oxidized statue  of a Golem crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19226,   1, 0x020007CA) /* Setup */
     , (19226,   2, 0x09000101) /* MotionTable */
     , (19226,   6, 0x04000F47) /* PaletteBase */
     , (19226,   8, 0x06001224) /* Icon */
     , (19226,  22, 0x34000060) /* PhysicsEffectTable */;
