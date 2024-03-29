DELETE FROM `weenie` WHERE `class_Id` = 13895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13895, 'housecottage2203', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13895,   1,        128) /* ItemType - Misc */
     , (13895,   5,         10) /* EncumbranceVal */
     , (13895,  16,          1) /* ItemUseable - No */
     , (13895,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13895, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13895,   1, True ) /* Stuck */
     , (13895,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13895,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13895,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13895,   1, 0x02000A42) /* Setup */
     , (13895,   8, 0x06002181) /* Icon */
     , (13895,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13895, 8040, 0x42AA0128, 159.288, 110.135, 49.9995, 0.996692, 0, 0, -0.081277) /* PCAPRecordedLocation */
/* @teleloc 0x42AA0128 [159.288000 110.135000 49.999500] 0.996692 0.000000 0.000000 -0.081277 */;
