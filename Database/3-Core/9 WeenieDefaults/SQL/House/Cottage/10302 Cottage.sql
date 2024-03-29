DELETE FROM `weenie` WHERE `class_Id` = 10302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10302, 'housecottage610', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10302,   1,        128) /* ItemType - Misc */
     , (10302,   5,         10) /* EncumbranceVal */
     , (10302,  16,          1) /* ItemUseable - No */
     , (10302,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10302, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10302,   1, True ) /* Stuck */
     , (10302,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10302,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10302,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10302,   1, 0x02000A42) /* Setup */
     , (10302,   8, 0x06002181) /* Icon */
     , (10302,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10302, 8040, 0xCB6B0133, 154.879, 56.7625, 61.9995, 0.427091, 0, 0, -0.904209) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0133 [154.879000 56.762500 61.999500] 0.427091 0.000000 0.000000 -0.904209 */;
