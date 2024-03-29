DELETE FROM `weenie` WHERE `class_Id` = 19248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19248, 'housestatuezharalimgreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19248,   1,       2048) /* ItemType - Gem */
     , (19248,   5,       5000) /* EncumbranceVal */
     , (19248,  16,          1) /* ItemUseable - No */
     , (19248,  19,      10000) /* Value */
     , (19248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19248,  94,         16) /* TargetType - Creature */
     , (19248, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19248,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19248,   1, 'Oxidized Statue') /* Name */
     , (19248,  16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19248,   1, 0x02000001) /* Setup */
     , (19248,   2, 0x09000106) /* MotionTable */
     , (19248,   6, 0x0400007E) /* PaletteBase */
     , (19248,   8, 0x06001036) /* Icon */
     , (19248,  22, 0x34000075) /* PhysicsEffectTable */;
