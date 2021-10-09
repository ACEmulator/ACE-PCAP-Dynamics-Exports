DELETE FROM `weenie` WHERE `class_Id` = 10442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10442, 'housecottage750', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10442,   1,        128) /* ItemType - Misc */
     , (10442,   5,         10) /* EncumbranceVal */
     , (10442,  16,          1) /* ItemUseable - No */
     , (10442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10442, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10442,   1, True ) /* Stuck */
     , (10442,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10442,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10442,   1, 0x02000A42) /* Setup */
     , (10442,   8, 0x06002181) /* Icon */
     , (10442,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10442, 8040, 0xCFC00109, 34.6078, 80.6742, -0.0005, -0.645179, 0, 0, -0.764031) /* PCAPRecordedLocation */
/* @teleloc 0xCFC00109 [34.607800 80.674200 -0.000500] -0.645179 0.000000 0.000000 -0.764031 */;
