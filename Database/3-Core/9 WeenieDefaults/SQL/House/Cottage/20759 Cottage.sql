DELETE FROM `weenie` WHERE `class_Id` = 20759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20759, 'housecottage6160', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20759,   1,        128) /* ItemType - Misc */
     , (20759,   5,         10) /* EncumbranceVal */
     , (20759,  16,          1) /* ItemUseable - No */
     , (20759,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20759, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20759,   1, True ) /* Stuck */
     , (20759,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20759,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20759,   1, 0x02000A42) /* Setup */
     , (20759,   8, 0x06002181) /* Icon */
     , (20759,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20759, 8040, 0x98850124, 135.16, 156.341, 37.9995, -0.999976, 0, 0, -0.006895) /* PCAPRecordedLocation */
/* @teleloc 0x98850124 [135.160000 156.341000 37.999500] -0.999976 0.000000 0.000000 -0.006895 */;
