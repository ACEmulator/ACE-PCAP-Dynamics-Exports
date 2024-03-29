DELETE FROM `weenie` WHERE `class_Id` = 18934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18934, 'housecottage3861', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18934,   1,        128) /* ItemType - Misc */
     , (18934,   5,         10) /* EncumbranceVal */
     , (18934,  16,          1) /* ItemUseable - No */
     , (18934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18934, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18934,   1, True ) /* Stuck */
     , (18934,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18934,   1, 0x02000A42) /* Setup */
     , (18934,   8, 0x06002181) /* Icon */
     , (18934,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18934, 8040, 0xDE5C0138, 110.166, 35.5742, 17.9995, 0.040838, 0, 0, 0.999166) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C0138 [110.166000 35.574200 17.999500] 0.040838 0.000000 0.000000 0.999166 */;
