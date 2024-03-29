DELETE FROM `weenie` WHERE `class_Id` = 13295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13295, 'housecottage1503', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13295,   1,        128) /* ItemType - Misc */
     , (13295,   5,         10) /* EncumbranceVal */
     , (13295,  16,          1) /* ItemUseable - No */
     , (13295,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13295, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13295,   1, True ) /* Stuck */
     , (13295,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13295,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13295,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13295,   1, 0x02000A42) /* Setup */
     , (13295,   8, 0x06002181) /* Icon */
     , (13295,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13295, 8040, 0xB9570138, 157.78, 104.174, 37.9995, 0.999653, 0, 0, -0.026343) /* PCAPRecordedLocation */
/* @teleloc 0xB9570138 [157.780000 104.174000 37.999500] 0.999653 0.000000 0.000000 -0.026343 */;
