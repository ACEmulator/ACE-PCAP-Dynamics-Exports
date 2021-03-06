DELETE FROM `weenie` WHERE `class_Id` = 52750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52750, 'ace52750-gauntletgemofluminance', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52750,   1,       2048) /* ItemType - Gem */
     , (52750,   5,         50) /* EncumbranceVal */
     , (52750,  11,         10) /* MaxStackSize */
     , (52750,  12,          1) /* StackSize */
     , (52750,  13,         50) /* StackUnitEncumbrance */
     , (52750,  15,         15) /* StackUnitValue */
     , (52750,  16,          1) /* ItemUseable - No */
     , (52750,  19,         15) /* Value */
     , (52750,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52750,   1, 'Gauntlet Gem of Luminance') /* Name */
     , (52750,  20, 'Gauntlet Gems of Luminance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52750,   1,   33557625) /* Setup */
     , (52750,   3,  536870932) /* SoundTable */
     , (52750,   8,  100692117) /* Icon */
     , (52750,  22,  872415275) /* PhysicsEffectTable */
     , (52750, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
