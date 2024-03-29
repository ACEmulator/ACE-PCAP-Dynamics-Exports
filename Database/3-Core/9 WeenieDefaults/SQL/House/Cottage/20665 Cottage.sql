DELETE FROM `weenie` WHERE `class_Id` = 20665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20665, 'housecottage6066', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20665,   1,        128) /* ItemType - Misc */
     , (20665,   5,         10) /* EncumbranceVal */
     , (20665,  16,          1) /* ItemUseable - No */
     , (20665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20665, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20665,   1, True ) /* Stuck */
     , (20665,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20665,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20665,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20665,   1, 0x02000A42) /* Setup */
     , (20665,   8, 0x06002181) /* Icon */
     , (20665,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20665, 8040, 0x8B5F0132, 37.2321, 63.058, 9.9995, -0.700865, 0, 0, -0.713294) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F0132 [37.232100 63.058000 9.999500] -0.700865 0.000000 0.000000 -0.713294 */;
