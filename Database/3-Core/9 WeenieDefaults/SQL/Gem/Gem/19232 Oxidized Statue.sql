DELETE FROM `weenie` WHERE `class_Id` = 19232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19232, 'housestatuemosswartgreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19232,   1,       2048) /* ItemType - Gem */
     , (19232,   5,       5000) /* EncumbranceVal */
     , (19232,  16,          1) /* ItemUseable - No */
     , (19232,  19,      10000) /* Value */
     , (19232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19232,  94,         16) /* TargetType - Creature */
     , (19232, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19232,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19232,   1, 'Oxidized Statue') /* Name */
     , (19232,   7, 'my mossywart') /* Inscription */
     , (19232,   8, 'Soldier Bee') /* ScribeName */
     , (19232,  16, 'A small oxidized statue of a Mosswart crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19232,   1, 0x02000B4F) /* Setup */
     , (19232,   2, 0x09000107) /* MotionTable */
     , (19232,   6, 0x040011B8) /* PaletteBase */
     , (19232,   8, 0x06001039) /* Icon */
     , (19232,  22, 0x34000097) /* PhysicsEffectTable */;
